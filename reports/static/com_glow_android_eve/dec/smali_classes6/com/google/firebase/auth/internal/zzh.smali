.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# direct methods
.method public static a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "google.com"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v10

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 50
    .line 51
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/google/firebase/auth/FacebookAuthCredential;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "facebook.com"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v10

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 82
    .line 83
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v3, "twitter.com"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, v10

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/firebase/auth/GithubAuthCredential;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v3, "github.com"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, v10

    .line 129
    move-object v7, p1

    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 147
    .line 148
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const-string v3, "playgames.google.com"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    iget-object v6, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->d:Ljava/lang/String;

    .line 159
    .line 160
    move-object v0, v10

    .line 161
    move-object v7, p1

    .line 162
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v1, Lcom/google/firebase/auth/zzf;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast p0, Lcom/google/firebase/auth/zzf;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/firebase/auth/zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 186
    .line 187
    iget-object v9, p0, Lcom/google/firebase/auth/zzf;->h:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, p0, Lcom/google/firebase/auth/zzf;->j:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/firebase/auth/zzf;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/firebase/auth/zzf;->d:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    iget-object v6, p0, Lcom/google/firebase/auth/zzf;->i:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v1, v0

    .line 202
    move-object v8, p1

    .line 203
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p1, "Unsupported credential type."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
