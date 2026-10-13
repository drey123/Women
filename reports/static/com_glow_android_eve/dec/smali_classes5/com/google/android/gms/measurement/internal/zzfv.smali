.class final Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->c:C

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x43

    .line 40
    .line 41
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->c:C

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0x63

    .line 45
    .line 46
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->c:C

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->d:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    const-wide/32 v2, 0x17ae9

    .line 57
    .line 58
    .line 59
    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->d:J

    .line 60
    .line 61
    :cond_3
    const-string v2, "01VDIWEA?"

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-char v3, v0, Lcom/google/android/gms/measurement/internal/zzfw;->c:C

    .line 70
    .line 71
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzfw;->d:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v8, v9, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfw;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "2"

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ":"

    .line 103
    .line 104
    invoke-static {v10, v2, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v6, 0x400

    .line 114
    .line 115
    if-le v2, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->e:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgl;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v6, v6, v4

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgl;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    cmp-long v4, v9, v4

    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-gtz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznp;->v0()Ljava/security/SecureRandom;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const-wide v13, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v11, v13

    .line 205
    add-long/2addr v9, v5

    .line 206
    div-long/2addr v13, v9

    .line 207
    cmp-long v4, v11, v13

    .line 208
    .line 209
    if-gez v4, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v8, v3

    .line 213
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    return-void
.end method
