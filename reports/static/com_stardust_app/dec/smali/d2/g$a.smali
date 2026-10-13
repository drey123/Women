.class public final Ld2/g$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/g$a;->a:Ld2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g$a;->a:Ld2/g;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/g;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ld2/g$a;->a:Ld2/g;

    .line 9
    .line 10
    iget-object v3, v2, Ld2/g;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, Ld2/g;->l:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, Ld2/g$a;->a:Ld2/g;

    .line 23
    .line 24
    iget-object v1, v1, Ld2/g;->l:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ld2/g$a;->a:Ld2/g;

    .line 33
    .line 34
    iget-object v2, v2, Ld2/g;->l:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ld2/g;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Processing command "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Ld2/g$a;->a:Ld2/g;

    .line 56
    .line 57
    iget-object v6, v6, Ld2/g;->l:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ld2/g$a;->a:Ld2/g;

    .line 78
    .line 79
    iget-object v3, v3, Ld2/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " ("

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ")"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Li2/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") "

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ld2/g$a;->a:Ld2/g;

    .line 141
    .line 142
    iget-object v5, v0, Ld2/g;->j:Ld2/b;

    .line 143
    .line 144
    iget-object v6, v0, Ld2/g;->l:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v5, v2, v6, v0}, Ld2/b;->a(ILandroid/content/Intent;Ld2/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ld2/g$a;->a:Ld2/g;

    .line 182
    .line 183
    iget-object v1, v0, Ld2/g;->c:Lj2/c;

    .line 184
    .line 185
    iget-object v1, v1, Lj2/c;->d:Lj2/c$a;

    .line 186
    .line 187
    new-instance v2, Ld2/g$c;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ld2/g$c;-><init>(Ld2/g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v4, Ld2/g;->o:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "Unexpected error in onHandleIntent"

    .line 204
    .line 205
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "Releasing operation wake lock ("

    .line 215
    .line 216
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ") "

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ld2/g$a;->a:Ld2/g;

    .line 241
    .line 242
    iget-object v1, v0, Ld2/g;->c:Lj2/c;

    .line 243
    .line 244
    iget-object v1, v1, Lj2/c;->d:Lj2/c$a;

    .line 245
    .line 246
    new-instance v2, Ld2/g$c;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ld2/g$c;-><init>(Ld2/g;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v4, Ld2/g;->o:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v6, "Releasing operation wake lock ("

    .line 265
    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ") "

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v4, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ld2/g$a;->a:Ld2/g;

    .line 291
    .line 292
    iget-object v2, v1, Ld2/g;->c:Lj2/c;

    .line 293
    .line 294
    iget-object v2, v2, Lj2/c;->d:Lj2/c$a;

    .line 295
    .line 296
    new-instance v3, Ld2/g$c;

    .line 297
    .line 298
    invoke-direct {v3, v1}, Ld2/g$c;-><init>(Ld2/g;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lj2/c$a;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    throw v0
.end method
