.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineStyleType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineOccupiesType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$NavigationRestriction;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$SnapType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$CueTriggerType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/x;

.field public final m:Lcom/google/common/collect/x;

.field public final n:Lcom/google/common/collect/x;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->l:Lcom/google/common/collect/x;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->m:Lcom/google/common/collect/x;

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/exoplayer/hls/playlist/f;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/playlist/f;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 p2, p20

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/google/common/collect/x;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->n:Lcom/google/common/collect/x;

    .line 68
    .line 69
    move/from16 p1, p21

    .line 70
    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->o:Z

    .line 72
    .line 73
    move-object/from16 p1, p22

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p23

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->q:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 p1, p24

    .line 82
    .line 83
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->r:J

    .line 84
    .line 85
    move-wide/from16 p1, p26

    .line 86
    .line 87
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->s:J

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->t:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->f:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->f:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->g:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->g:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->i:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->i:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->j:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->j:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->k:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->k:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->o:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->o:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->r:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->r:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->s:J

    .line 82
    .line 83
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->s:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->b:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->c:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->h:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->l:Lcom/google/common/collect/x;

    .line 130
    .line 131
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->l:Lcom/google/common/collect/x;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->m:Lcom/google/common/collect/x;

    .line 140
    .line 141
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->m:Lcom/google/common/collect/x;

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->n:Lcom/google/common/collect/x;

    .line 150
    .line 151
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->n:Lcom/google/common/collect/x;

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    return v0

    .line 190
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->d:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->f:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->g:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->h:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->i:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->j:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->k:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->l:Lcom/google/common/collect/x;

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->m:Lcom/google/common/collect/x;

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->n:Lcom/google/common/collect/x;

    .line 58
    .line 59
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->o:Z

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->q:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->r:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->s:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->t:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v2, v19

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    move-object/from16 v18, v20

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method
