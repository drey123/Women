.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LA2/f;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/model/layer/b;->t(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->a:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->c:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->d:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 146
    .line 147
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->e:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 186
    .line 187
    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/i;->D(Lcom/google/firebase/perf/v1/i;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/session/PerfSession;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    .line 233
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 234
    .line 235
    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 243
    .line 244
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lo5/k;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lo5/k;->c(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    check-cast v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->i()Landroidx/credentials/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 259
    .line 260
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 261
    .line 262
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Landroidx/credentials/o;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
