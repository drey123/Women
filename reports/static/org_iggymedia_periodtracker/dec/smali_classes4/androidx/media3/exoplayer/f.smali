.class public Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$b;,
        Landroidx/media3/exoplayer/f$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/common/collect/x;


# instance fields
.field public final b:Landroidx/media3/common/z$c;

.field public final c:Landroidx/media3/common/z$b;

.field public final d:Landroidx/media3/exoplayer/upstream/c;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Z

.field public final r:Lcom/google/common/collect/z;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/x;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/f;->u:Lcom/google/common/collect/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 194
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/upstream/c;-><init>(ZI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/upstream/c;IIIIIIIIIZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/c;IIIIIIIIIZZIZ)V
    .locals 16

    .line 195
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 196
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/upstream/c;IIIIIIIIIZZIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/c;IIIIIIIIIZZIZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p13

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "bufferForPlaybackMs"

    .line 26
    .line 27
    const-string v12, "0"

    .line 28
    .line 29
    invoke-static {v5, v10, v11, v12}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    .line 33
    .line 34
    invoke-static {v6, v10, v13, v12}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 38
    .line 39
    invoke-static {v7, v10, v14, v12}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 43
    .line 44
    invoke-static {v8, v10, v15, v12}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "minBufferMs"

    .line 48
    .line 49
    invoke-static {v1, v5, v10, v11}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v11, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    invoke-static {v2, v6, v11, v13}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7, v10, v14}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v11, v15}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v13, "maxBufferMs"

    .line 64
    .line 65
    invoke-static {v3, v1, v13, v10}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    invoke-static {v4, v2, v10, v11}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "backBufferDurationMs"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v11, v10, v12}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Landroidx/media3/common/z$c;

    .line 80
    .line 81
    invoke-direct {v10}, Landroidx/media3/common/z$c;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Landroidx/media3/exoplayer/f;->b:Landroidx/media3/common/z$c;

    .line 85
    .line 86
    new-instance v10, Landroidx/media3/common/z$b;

    .line 87
    .line 88
    invoke-direct {v10}, Landroidx/media3/common/z$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/common/z$b;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    iput-object v10, v0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/upstream/c;

    .line 96
    .line 97
    int-to-long v10, v1

    .line 98
    invoke-static {v10, v11}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v0, Landroidx/media3/exoplayer/f;->e:J

    .line 103
    .line 104
    int-to-long v1, v2

    .line 105
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->f:J

    .line 110
    .line 111
    int-to-long v1, v3

    .line 112
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->g:J

    .line 117
    .line 118
    int-to-long v1, v4

    .line 119
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->h:J

    .line 124
    .line 125
    int-to-long v1, v5

    .line 126
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->i:J

    .line 131
    .line 132
    int-to-long v1, v6

    .line 133
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->j:J

    .line 138
    .line 139
    int-to-long v1, v7

    .line 140
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->k:J

    .line 145
    .line 146
    int-to-long v1, v8

    .line 147
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->l:J

    .line 152
    .line 153
    move/from16 v1, p10

    .line 154
    .line 155
    iput v1, v0, Landroidx/media3/exoplayer/f;->m:I

    .line 156
    .line 157
    move/from16 v1, p11

    .line 158
    .line 159
    iput-boolean v1, v0, Landroidx/media3/exoplayer/f;->n:Z

    .line 160
    .line 161
    move/from16 v1, p12

    .line 162
    .line 163
    iput-boolean v1, v0, Landroidx/media3/exoplayer/f;->o:Z

    .line 164
    .line 165
    int-to-long v1, v9

    .line 166
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->p:J

    .line 171
    .line 172
    move/from16 v1, p14

    .line 173
    .line 174
    iput-boolean v1, v0, Landroidx/media3/exoplayer/f;->q:Z

    .line 175
    .line 176
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/z;->e(Ljava/util/Map;)Lcom/google/common/collect/z;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Landroidx/media3/exoplayer/f;->r:Lcom/google/common/collect/z;

    .line 188
    .line 189
    const-wide/16 v1, -0x1

    .line 190
    .line 191
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->t:J

    .line 192
    .line 193
    return-void
.end method

.method public static B(IZ)I
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvl/i0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    return v1

    .line 14
    :pswitch_1
    const/high16 p0, 0x1900000

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    return v1

    .line 18
    :pswitch_3
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x12c0000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, 0x7d00000

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    return v0

    .line 27
    :pswitch_5
    const/high16 p0, 0x89a0000

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_6
    return v0

    .line 31
    :pswitch_7
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/f;->v(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static v(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/base/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->j:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->i:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public final C(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->h:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->g:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public final D(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->f:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->e:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public final E(Landroidx/media3/exoplayer/analytics/b4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/f$c;

    .line 14
    .line 15
    iget p0, p0, Landroidx/media3/exoplayer/f$c;->c:I

    .line 16
    .line 17
    return p0
.end method

.method public final F(Landroidx/media3/exoplayer/analytics/b4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->r:Lcom/google/common/collect/z;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/f;->m:I

    .line 26
    .line 27
    return p0
.end method

.method public final G(Landroidx/media3/exoplayer/analytics/b4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/f$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/upstream/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public final H(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$a;->b:Landroidx/media3/common/z;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/common/z$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/LoadControl$a;->b:Landroidx/media3/common/z;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->b:Landroidx/media3/common/z$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/media3/exoplayer/f;->u:Lcom/google/common/collect/x;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final I(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 7
    .line 8
    return p0
.end method

.method public final J(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/f$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/f$c;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->F(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, -0x1

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0xc80000

    .line 24
    .line 25
    :goto_0
    iput p0, v0, Landroidx/media3/exoplayer/f$c;->c:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Landroidx/media3/exoplayer/f$c;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/upstream/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/c;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/upstream/c;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/f;->t:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v5

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/common/base/m;->v(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->t:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/exoplayer/f$c;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/media3/exoplayer/f$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v1, v0, Landroidx/media3/exoplayer/f$c;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iput v1, v0, Landroidx/media3/exoplayer/f$c;->a:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->K(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/f$c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/f$c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->G(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->E(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    sget-object v3, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    xor-int/lit8 p0, v2, 0x1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->H(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->D(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->C(Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v10, v3, v10

    .line 60
    .line 61
    if-lez v10, :cond_2

    .line 62
    .line 63
    invoke-static {v6, v7, v3}, Landroidx/media3/common/util/n0;->i0(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :cond_2
    const-wide/32 v10, 0x7a120

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v12, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 79
    .line 80
    cmp-long v3, v12, v6

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->I(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_3
    move v4, v5

    .line 93
    :cond_4
    iput-boolean v4, v1, Landroidx/media3/exoplayer/f$c;->b:Z

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-wide p0, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 98
    .line 99
    cmp-long p0, p0, v10

    .line 100
    .line 101
    if-gez p0, :cond_7

    .line 102
    .line 103
    const-string p0, "DefaultLoadControl"

    .line 104
    .line 105
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    cmp-long p0, v12, v8

    .line 112
    .line 113
    if-gez p0, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    :cond_6
    iput-boolean v4, v1, Landroidx/media3/exoplayer/f$c;->b:Z

    .line 118
    .line 119
    :cond_7
    :goto_1
    iget-boolean p0, v1, Landroidx/media3/exoplayer/f$c;->b:Z

    .line 120
    .line 121
    return p0
.end method

.method public f(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/f$c;

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/media3/exoplayer/f$c;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public h(Landroidx/media3/exoplayer/analytics/b4;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->p:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public i(Landroidx/media3/exoplayer/LoadControl$a;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->H(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->e:J

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->f:F

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/n0;->o0(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, p1, Landroidx/media3/exoplayer/LoadControl$a;->h:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->z(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->A(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadControl$a;->i:J

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v5, v7

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const-wide/16 v7, 0x2

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->I(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Landroidx/media3/exoplayer/analytics/b4;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f;->G(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Landroidx/media3/exoplayer/analytics/b4;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->E(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lt v0, p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public l(Landroidx/media3/exoplayer/LoadControl$a;Landroidx/media3/exoplayer/source/t0;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 2

    .line 1
    iget-object p2, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/f;->F(Landroidx/media3/exoplayer/analytics/b4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$a;->a:Landroidx/media3/exoplayer/analytics/b4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/f;->w(Landroidx/media3/exoplayer/LoadControl$a;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    iput p2, v0, Landroidx/media3/exoplayer/f$c;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->L()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->J(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->t:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->J(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Landroidx/media3/exoplayer/analytics/b4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/f;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public w(Landroidx/media3/exoplayer/LoadControl$a;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/f;->x([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->H(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroidx/media3/common/a0;->c:I

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/f;->B(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 p0, 0xc80000

    .line 37
    .line 38
    const/high16 p1, 0xc880000

    .line 39
    .line 40
    invoke-static {v1, p0, p1}, Landroidx/media3/common/util/n0;->p(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public x([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/f$c;

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/exoplayer/f$c;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final z(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->l:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 7
    .line 8
    return-wide p0
.end method
