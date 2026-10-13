.class public final Lcom/stardust/app/util/v;
.super Ljava/lang/Object;
.source "ErrorMessageMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/util/v;->a:Lcom/stardust/app/util/q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final varargs c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/util/v;->a:Lcom/stardust/app/util/q0;

    .line 14
    .line 15
    if-nez p2, :cond_9

    .line 16
    .line 17
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    instance-of p2, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$ServerError;

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;

    .line 46
    .line 47
    const v1, 0x7f14012a

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p2, p2, Lz4/i;->a:LD4/D;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, p2, LD4/D;->d:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    iget-object p2, p2, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, LD4/u;

    .line 75
    .line 76
    invoke-direct {v5, p2, v3, v4, v2}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/domain/repository/base/model/Error$SubscriptionError;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const p1, 0x7f140124

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object p2, p2, Lz4/i;->a:LD4/D;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-wide v5, p2, LD4/D;->d:J

    .line 128
    .line 129
    sub-long/2addr v3, v5

    .line 130
    iget-object p2, p2, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, LD4/u;

    .line 136
    .line 137
    invoke-direct {v5, p2, v3, v4, v2}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 141
    .line 142
    invoke-virtual {p2, v5}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_4
    return-object p1

    .line 168
    :cond_5
    :goto_0
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object p2, p2, Lz4/i;->a:LD4/D;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-wide v4, p2, LD4/D;->d:J

    .line 183
    .line 184
    sub-long/2addr v2, v4

    .line 185
    iget-object p2, p2, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v4, LD4/u;

    .line 191
    .line 192
    invoke-direct {v4, p2, v2, v3, v1}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 196
    .line 197
    invoke-virtual {p2, v4}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    const-string p1, ""

    .line 232
    .line 233
    :cond_7
    return-object p1

    .line 234
    :cond_8
    :goto_1
    const p1, 0x7f140129

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    :goto_2
    const p1, 0x7f140125

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
