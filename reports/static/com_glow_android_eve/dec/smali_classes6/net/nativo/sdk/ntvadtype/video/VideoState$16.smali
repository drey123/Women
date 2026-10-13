.class Lnet/nativo/sdk/ntvadtype/video/VideoState$16;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->d:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->b:I

    .line 8
    .line 9
    iput p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->d:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->B:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->M:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->C:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->D:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->C:Z

    .line 41
    .line 42
    iget v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->c:I

    .line 43
    .line 44
    int-to-long v4, v3

    .line 45
    iput-wide v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 46
    .line 47
    iget v4, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->b:I

    .line 48
    .line 49
    const/16 v5, 0x258

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sub-int v4, v3, v4

    .line 54
    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    move v4, v3

    .line 58
    :cond_1
    sub-int/2addr v3, v4

    .line 59
    iget v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n:I

    .line 63
    .line 64
    iget v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o:I

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    iput v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o:I

    .line 68
    .line 69
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 70
    .line 71
    iget-object v3, v3, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->b:I

    .line 98
    .line 99
    if-le v6, v7, :cond_2

    .line 100
    .line 101
    iget v8, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->c:I

    .line 102
    .line 103
    if-ge v6, v8, :cond_2

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    sub-int/2addr v8, v7

    .line 108
    if-ge v8, v5, :cond_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 111
    .line 112
    iget-object v7, v6, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d(Lorg/json/JSONArray;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 130
    .line 131
    iget-object v3, v3, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->h:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n:I

    .line 158
    .line 159
    if-le v6, v5, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 162
    .line 163
    iget-object v6, v5, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->h:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d(Lorg/json/JSONArray;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 179
    .line 180
    iget-object v3, v3, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->i:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v6, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->o:I

    .line 207
    .line 208
    if-le v6, v5, :cond_7

    .line 209
    .line 210
    iget-object v5, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 211
    .line 212
    iget-object v6, v5, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->i:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d(Lorg/json/JSONArray;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->c:I

    .line 228
    .line 229
    iput v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$16;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :cond_9
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->B:Landroid/os/Handler;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    :goto_3
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->M:Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_4
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->B:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->M:Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    throw v3

    .line 251
    :catch_0
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->B:Landroid/os/Handler;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    :goto_5
    return-void
.end method
