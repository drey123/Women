.class public Lim/crisp/client/internal/l/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0xc8

.field public static final h:I = 0x194

.field public static final i:I = 0x1c4

.field public static final j:I = 0x1f3

.field public static final k:I = 0x200


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;ILim/crisp/client/internal/l/a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/l/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/l/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lim/crisp/client/internal/l/a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lim/crisp/client/internal/l/a;->d:Ljava/net/URL;

    .line 14
    .line 15
    iput-object p4, p0, Lim/crisp/client/internal/l/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lim/crisp/client/internal/l/a;->f:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lim/crisp/client/internal/l/a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 p1, 0x194

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Crisp"

    .line 8
    .line 9
    iget-object v1, p0, Lim/crisp/client/internal/l/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1c4

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lim/crisp/client/internal/l/a;->c:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    :try_start_2
    iget-object v3, p0, Lim/crisp/client/internal/l/a;->d:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 64
    .line 65
    .line 66
    const-string v5, "PUT"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Connection"

    .line 72
    .line 73
    const-string v6, "Keep-Alive"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "Content-Disposition"

    .line 79
    .line 80
    const-string v6, "attachment"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "Content-Length"

    .line 86
    .line 87
    iget v6, p0, Lim/crisp/client/internal/l/a;->f:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "Content-Type"

    .line 97
    .line 98
    iget-object v6, p0, Lim/crisp/client/internal/l/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "User-Agent"

    .line 104
    .line 105
    invoke-static {}, Lim/crisp/client/internal/z/g;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/high16 v6, 0x100000

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-array v7, v5, [B

    .line 127
    .line 128
    invoke-virtual {v1, v7, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_0
    if-lez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v7, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-array v7, v5, [B

    .line 152
    .line 153
    invoke-virtual {v1, v7, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    move-object p1, v2

    .line 160
    :goto_1
    move-object v2, v1

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    const/16 p0, 0x1f3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception p1

    .line 188
    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception p1

    .line 196
    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_3
    move-object p0, v2

    .line 204
    :goto_5
    move-object v2, v1

    .line 205
    goto :goto_7

    .line 206
    :catch_4
    move-object p0, v2

    .line 207
    :goto_6
    move-object v2, v1

    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :catchall_1
    move-exception p0

    .line 211
    move-object p1, v2

    .line 212
    move-object v3, p1

    .line 213
    goto :goto_1

    .line 214
    :catch_5
    move-object p0, v2

    .line 215
    move-object v3, p0

    .line 216
    goto :goto_5

    .line 217
    :catch_6
    move-object p0, v2

    .line 218
    move-object v3, p0

    .line 219
    goto :goto_6

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    move-object p1, v2

    .line 222
    move-object v3, p1

    .line 223
    goto :goto_a

    .line 224
    :catch_7
    move-object p0, v2

    .line 225
    move-object v3, p0

    .line 226
    :goto_7
    const/16 p1, 0x200

    .line 227
    .line 228
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_8
    move-exception v1

    .line 239
    invoke-static {v0, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_8
    if-eqz p0, :cond_6

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_9
    move-exception p0

    .line 249
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_9
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object p1

    .line 258
    :catchall_3
    move-exception p1

    .line 259
    move-object v9, p1

    .line 260
    move-object p1, p0

    .line 261
    move-object p0, v9

    .line 262
    :goto_a
    if-eqz v2, :cond_8

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catch_a
    move-exception v1

    .line 269
    invoke-static {v0, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_b
    if-eqz p1, :cond_9

    .line 273
    .line 274
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catch_b
    move-exception p1

    .line 279
    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_c
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    .line 286
    .line 287
    :cond_a
    throw p0

    .line 288
    :catch_c
    move-object p0, v2

    .line 289
    move-object v3, p0

    .line 290
    :goto_d
    if-eqz v2, :cond_b

    .line 291
    .line 292
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :catch_d
    move-exception v1

    .line 297
    invoke-static {v0, v1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_e
    if-eqz p0, :cond_c

    .line 301
    .line 302
    :try_start_c
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catch_e
    move-exception p0

    .line 307
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_f
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/l/a;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/l/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lim/crisp/client/internal/l/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f3

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lim/crisp/client/internal/l/a$a;->onError(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/l/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lim/crisp/client/internal/l/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lim/crisp/client/internal/l/a$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Lim/crisp/client/internal/l/a$a;->onError(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/l/a;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
