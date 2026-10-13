.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/installations/a;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/installations/a;->c:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/firebase/installations/CrossProcessLock;->a(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/FirebaseInstallations;->f(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->d:Lcom/google/firebase/installations/Utils;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/Utils;->a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_2
    monitor-enter v2

    .line 80
    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->a:Lcom/google/firebase/FirebaseApp;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/firebase/installations/CrossProcessLock;->a(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/FirebaseInstallations;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/firebase/installations/internal/FidListener;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/google/firebase/installations/internal/FidListener;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    monitor-exit v0

    .line 154
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 159
    .line 160
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    monitor-enter v0

    .line 167
    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 179
    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->h(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_6
    monitor-exit v0

    .line 213
    throw v1

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw v0

    .line 221
    :goto_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    throw v0

    .line 223
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->g(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_9
    return-void

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    :try_start_a
    invoke-virtual {v3}, Lcom/google/firebase/installations/CrossProcessLock;->b()V

    .line 231
    .line 232
    .line 233
    :cond_b
    throw v0

    .line 234
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    throw v0
.end method
