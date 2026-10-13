.class public final synthetic LW4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/f;->a:Lcom/google/firebase/installations/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LW4/f;->a:Lcom/google/firebase/installations/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq4/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lq4/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, LW4/b;->a(Landroid/content/Context;)LW4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, LW4/b;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v5

    .line 49
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/installations/a;->d:LW4/n;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LW4/n;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->b(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->e(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_3
    monitor-enter v1

    .line 84
    :try_start_4
    iget-object v4, v0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 85
    .line 86
    invoke-virtual {v4}, Lq4/f;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lq4/f;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v4}, LW4/b;->a(Landroid/content/Context;)LW4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v4}, LW4/b;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter v0

    .line 111
    :try_start_7
    iget-object v1, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v3, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX4/a;

    .line 146
    .line 147
    invoke-interface {v3}, LX4/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    monitor-exit v0

    .line 154
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    iget-object v1, v2, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_8
    iput-object v1, v0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto :goto_6

    .line 169
    :catchall_3
    move-exception v1

    .line 170
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    throw v1

    .line 172
    :cond_7
    :goto_6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 177
    .line 178
    if-ne v1, v3, :cond_8

    .line 179
    .line 180
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 190
    .line 191
    iget-object v3, v2, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 192
    .line 193
    if-eq v3, v1, :cond_a

    .line 194
    .line 195
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 196
    .line 197
    if-ne v3, v1, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/a;->g(Lcom/google/firebase/installations/local/a;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    throw v1

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    :try_start_b
    invoke-virtual {v4}, LW4/b;->b()V

    .line 221
    .line 222
    .line 223
    :cond_b
    throw v0

    .line 224
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 225
    throw v0

    .line 226
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    :try_start_c
    invoke-virtual {v2}, LW4/b;->b()V

    .line 234
    .line 235
    .line 236
    :cond_d
    throw v0

    .line 237
    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 238
    throw v0
.end method
