.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements LY2/c;
.implements LZ2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY2/c;",
        "LZ2/h;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Ld3/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/i;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:LY2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/Priority;

.field public final l:LZ2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ2/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final o:Lc3/e$a;

.field public p:LI2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:Lcom/bumptech/glide/load/engine/c$d;

.field public r:J

.field public volatile s:Lcom/bumptech/glide/load/engine/c;

.field public t:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY2/a;IILcom/bumptech/glide/Priority;LZ2/i;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;La3/d;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lc3/e;->a:Lc3/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ld3/d$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/i;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 38
    .line 39
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 40
    .line 41
    iput p8, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 42
    .line 43
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/Priority;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/c;

    .line 52
    .line 53
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->n:La3/d;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lc3/e$a;

    .line 56
    .line 57
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/j;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 68
    .line 69
    const-class p2, Lcom/bumptech/glide/f;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Glide request origin trace"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Ld3/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lc3/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/SingleRequest;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 53
    .line 54
    sget-object v7, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 61
    .line 62
    iput-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v8, -0x80000000

    .line 72
    .line 73
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v7

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->x:I

    .line 83
    .line 84
    if-ne v2, v8, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float v0, v2

    .line 89
    mul-float/2addr v7, v0

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 95
    .line 96
    if-eqz v20, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v1, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lc3/h;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/c;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/i;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    iget-object v5, v7, LY2/a;->k:LG2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :try_start_1
    iget v6, v1, Lcom/bumptech/glide/request/SingleRequest;->x:I

    .line 133
    .line 134
    iget v10, v1, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    iget-object v8, v7, LY2/a;->p:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :try_start_2
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/Priority;

    .line 144
    .line 145
    move-object v14, v11

    .line 146
    iget-object v11, v7, LY2/a;->c:LI2/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    move-object v15, v12

    .line 149
    :try_start_3
    iget-object v12, v7, LY2/a;->o:Lc3/b;

    .line 150
    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    iget-boolean v13, v7, LY2/a;->l:Z

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-boolean v14, v7, LY2/a;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :try_start_4
    iget-object v15, v7, LY2/a;->n:LG2/d;

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-boolean v0, v7, LY2/a;->e:Z

    .line 166
    .line 167
    iget-boolean v7, v7, LY2/a;->t:Z

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Lc3/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    move/from16 v21, v19

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v16, v21

    .line 184
    .line 185
    move-object/from16 v21, v18

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/i;Ljava/lang/Object;LG2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LI2/h;Lc3/b;ZZLG2/d;ZZLcom/bumptech/glide/request/SingleRequest;Lc3/e$a;)Lcom/bumptech/glide/load/engine/c$d;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    move-object/from16 v3, v18

    .line 196
    .line 197
    :try_start_6
    iput-object v2, v3, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 198
    .line 199
    iget-object v2, v3, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 200
    .line 201
    if-eq v2, v0, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v3, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v4, v3, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 219
    .line 220
    invoke-static {v4, v5}, Lc3/h;->a(J)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/SingleRequest;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object v3, v1

    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v3, v1

    .line 247
    move-object v1, v15

    .line 248
    goto :goto_4

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object v3, v1

    .line 251
    move-object v1, v12

    .line 252
    goto :goto_4

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    move-object v3, v1

    .line 255
    move-object v1, v9

    .line 256
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld3/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LZ2/i;->d(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c$d;->c:Lcom/bumptech/glide/load/engine/c;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c$d;->a:Lcom/bumptech/glide/load/engine/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c$d;->b:Lcom/bumptech/glide/request/SingleRequest;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/d;->h(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld3/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->j:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(LY2/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, LZ2/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LI2/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->j:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld3/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/RuntimeException;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    iget v2, v2, Lcom/bumptech/glide/i;->i:I

    .line 19
    .line 20
    if-gt v2, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] with dimensions ["

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-gt v2, p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 78
    .line 79
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->i:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(LY2/c;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LY2/d;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_2
    invoke-interface {v3}, LY2/d;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(LY2/c;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move p2, v0

    .line 144
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    :cond_7
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object p2, p1

    .line 166
    :goto_3
    if-nez p2, :cond_a

    .line 167
    .line 168
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :cond_9
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :cond_a
    if-nez p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 188
    .line 189
    invoke-interface {p1, p2}, LZ2/i;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :goto_5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 197
    .line 198
    throw p1

    .line 199
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld3/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lc3/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lc3/m;->i(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 36
    .line 37
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    .line 80
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    .line 82
    if-eq v1, v2, :cond_e

    .line 83
    .line 84
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 90
    .line 91
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->l(LI2/p;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LY2/d;

    .line 118
    .line 119
    instance-of v4, v2, LY2/b;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v2, LY2/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 132
    .line 133
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 134
    .line 135
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 136
    .line 137
    invoke-static {v2, v4}, Lc3/m;->i(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 144
    .line 145
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 152
    .line 153
    invoke-interface {v2, p0}, LZ2/i;->e(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 157
    .line 158
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 159
    .line 160
    if-eq v2, v4, :cond_9

    .line 161
    .line 162
    if-ne v2, v1, :cond_c

    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(LY2/c;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    :cond_a
    const/4 v3, 0x1

    .line 175
    :cond_b
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, LZ2/i;->g(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "finished run method in "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 201
    .line 202
    invoke-static {v2, v3}, Lc3/h;->a(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Cannot restart a running request"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final k(LY2/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 17
    .line 18
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 19
    .line 20
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 25
    .line 26
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/Priority;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v11

    .line 46
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->i:I

    .line 47
    .line 48
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->h:LY2/a;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Lcom/bumptech/glide/Priority;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    move/from16 v0, v16

    .line 72
    .line 73
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v4, v2, :cond_6

    .line 75
    .line 76
    if-ne v5, v12, :cond_6

    .line 77
    .line 78
    sget-object v2, Lc3/m;->a:[C

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move/from16 v4, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v4, v6, LM2/n;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast v6, LM2/n;

    .line 95
    .line 96
    invoke-interface {v6}, LM2/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v15}, LY2/a;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    if-ne v9, v3, :cond_6

    .line 120
    .line 121
    if-ne v10, v0, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    :goto_3
    return v16

    .line 125
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v0

    .line 127
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public final l(LI2/p;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/p<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ld3/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld3/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/load/engine/c$d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/SingleRequest;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LI2/p;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(LY2/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/c;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(LI2/p;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->m(LI2/p;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/SingleRequest;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/c;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LI2/p;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw p1
.end method

.method public final m(LI2/p;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:LI2/p;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/i;

    .line 20
    .line 21
    iget p1, p1, Lcom/bumptech/glide/i;->i:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Finished loading "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " from "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " for "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " with size ["

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "x"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "] in "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lc3/h;->a(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " ms"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Glide"

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(LY2/c;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LY2/d;

    .line 138
    .line 139
    invoke-interface {v1, p2}, LY2/d;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:La3/d;

    .line 146
    .line 147
    invoke-interface {v0, p3}, La3/d;->a(Lcom/bumptech/glide/load/DataSource;)La3/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:LZ2/i;

    .line 152
    .line 153
    invoke-interface {v0, p2, p3}, LZ2/i;->b(Ljava/lang/Object;La3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Z

    .line 160
    .line 161
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
