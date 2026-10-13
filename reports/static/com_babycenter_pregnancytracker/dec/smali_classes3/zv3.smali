.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv3;->b:Lcom/google/firebase/installations/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzv3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzv3;->b:Lcom/google/firebase/installations/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ltv3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltv3;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ltv3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Llv1;->h(Landroid/content/Context;)Llv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lwx6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwx6;->A()Lsg0;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Llv1;->J()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v1, v2, Lsg0;->b:Lv97;

    .line 39
    .line 40
    sget-object v3, Lv97;->REGISTER_ERROR:Lv97;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    if-nez v6, :cond_4

    .line 50
    .line 51
    sget-object v6, Lv97;->UNREGISTERED:Lv97;

    .line 52
    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Lvoa;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lvoa;->a(Lsg0;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->b(Lsg0;)Lsg0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->g(Lsg0;)Lsg0;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_3
    monitor-enter v0

    .line 80
    :try_start_4
    iget-object v4, p0, Lcom/google/firebase/installations/a;->a:Ltv3;

    .line 81
    .line 82
    invoke-virtual {v4}, Ltv3;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Ltv3;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v4}, Llv1;->h(Landroid/content/Context;)Llv1;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v5, p0, Lcom/google/firebase/installations/a;->c:Lwx6;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lwx6;->x(Lsg0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v4}, Llv1;->J()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v2, Lsg0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lsg0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :cond_8
    :goto_5
    monitor-exit p0

    .line 155
    iget-object v0, v1, Lsg0;->b:Lv97;

    .line 156
    .line 157
    sget-object v2, Lv97;->REGISTERED:Lv97;

    .line 158
    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    iget-object v0, v1, Lsg0;->a:Ljava/lang/String;

    .line 162
    .line 163
    monitor-enter p0

    .line 164
    :try_start_8
    iput-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_6
    iget-object v0, v1, Lsg0;->b:Lv97;

    .line 172
    .line 173
    if-ne v0, v3, :cond_a

    .line 174
    .line 175
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 176
    .line 177
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_a
    sget-object v2, Lv97;->NOT_GENERATED:Lv97;

    .line 187
    .line 188
    if-eq v0, v2, :cond_c

    .line 189
    .line 190
    sget-object v2, Lv97;->ATTEMPT_MIGRATION:Lv97;

    .line 191
    .line 192
    if-ne v0, v2, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->i(Lsg0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    throw v0

    .line 212
    :catchall_4
    move-exception p0

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    :try_start_b
    invoke-virtual {v4}, Llv1;->J()V

    .line 216
    .line 217
    .line 218
    :cond_d
    throw p0

    .line 219
    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 220
    throw p0

    .line 221
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->h(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_b
    return-void

    .line 225
    :catchall_5
    move-exception p0

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    :try_start_c
    invoke-virtual {v1}, Llv1;->J()V

    .line 229
    .line 230
    .line 231
    :cond_f
    throw p0

    .line 232
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 233
    throw p0

    .line 234
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
