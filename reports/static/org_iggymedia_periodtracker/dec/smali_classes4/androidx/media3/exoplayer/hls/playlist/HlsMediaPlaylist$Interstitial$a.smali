.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->h:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->l:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->r:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->s:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->e:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v4, v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->g:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->h:J

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->j:Z

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->k:J

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->l:J

    .line 60
    .line 61
    move-wide/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    move-object/from16 v23, v1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->p:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :goto_3
    move-object/from16 v24, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string v1, "POINT"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->q:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :goto_5
    move-object/from16 v26, v1

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const-string v1, "HIGHLIGHT"

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->r:J

    .line 122
    .line 123
    move-wide/from16 v27, v1

    .line 124
    .line 125
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->s:J

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->t:Ljava/lang/String;

    .line 128
    .line 129
    move-wide/from16 v29, v27

    .line 130
    .line 131
    move-object/from16 v28, v0

    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    move-wide/from16 v31, v1

    .line 136
    .line 137
    move-object/from16 v1, v17

    .line 138
    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    move-wide/from16 v16, v19

    .line 142
    .line 143
    move-object/from16 v18, v21

    .line 144
    .line 145
    move-object/from16 v19, v22

    .line 146
    .line 147
    move-object/from16 v20, v23

    .line 148
    .line 149
    move-object/from16 v22, v24

    .line 150
    .line 151
    move/from16 v21, v25

    .line 152
    .line 153
    move-object/from16 v23, v26

    .line 154
    .line 155
    move-wide/from16 v24, v29

    .line 156
    .line 157
    move-wide/from16 v26, v31

    .line 158
    .line 159
    invoke-direct/range {v0 .. v28}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    return-object v16

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->d:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetListUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->d:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->d:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->c:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->b(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->b(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v2, v5, v3, v6, v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "Can\'t change %s from %s %s to %s %s"

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lcom/google/common/base/m;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->o:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change cue from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " to "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->i:Ljava/util/List;

    .line 60
    .line 61
    return-object p0
.end method

.method public g(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->g:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change durationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->g:J

    .line 35
    .line 36
    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->f:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change endDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->f:J

    .line 35
    .line 36
    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->j:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public j(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->h:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change plannedDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->h:J

    .line 35
    .line 36
    return-object p0
.end method

.method public k(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->l:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change playoutLimitUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->l:J

    .line 35
    .line 36
    return-object p0
.end method

.method public l(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change restrictions from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " to "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->n:Ljava/util/List;

    .line 60
    .line 61
    return-object p0
.end method

.method public m(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->k:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change resumeOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->k:J

    .line 35
    .line 36
    return-object p0
.end method

.method public n(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->s:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->s:J

    .line 35
    .line 36
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change skipControlLabelId from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->r:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->r:J

    .line 35
    .line 36
    return-object p0
.end method

.method public q(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change snapTypes from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " to "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->m:Ljava/util/List;

    .line 60
    .line 61
    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->e:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change startDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m;->j(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->e:J

    .line 35
    .line 36
    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
