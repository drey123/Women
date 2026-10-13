.class final Lcom/google/android/gms/measurement/internal/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmc;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzu;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->h:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmw;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->r:I

    .line 86
    .line 87
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->s:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->r:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->s:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    .line 109
    const-string v4, "Not all upload components initialized"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->h0()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->f0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v6, v6, v3

    .line 165
    .line 166
    if-nez v6, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v5, "trigger_uris"

    .line 201
    .line 202
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 219
    .line 220
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 221
    .line 222
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    cmp-long v1, v1, v3

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
