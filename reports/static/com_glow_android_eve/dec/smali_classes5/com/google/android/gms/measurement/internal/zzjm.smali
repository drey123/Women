.class final Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->p:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->p:Lcom/google/android/gms/measurement/internal/zziv;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    const-string v6, "_cc"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->x:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "source"

    .line 52
    .line 53
    const-string v7, "(not set)"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "medium"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "_cis"

    .line 64
    .line 65
    const-string v7, "intent"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "auto"

    .line 77
    .line 78
    const-string v4, "_cmpx"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->x:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Cache still valid but referrer not found"

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgh;->y:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/32 v10, 0x36ee80

    .line 123
    .line 124
    .line 125
    div-long/2addr v8, v10

    .line 126
    sub-long/2addr v8, v4

    .line 127
    mul-long/2addr v8, v10

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, "app"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v4, "_cmp"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->x:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgh;->y:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-void
.end method
