.class public final Ly2/d;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;Ly2/b;)V
    .locals 0
    .param p2    # Ly2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/d;->a:Ly2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lp2/K;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp2/K<",
            "Lp2/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly2/d;->a:Ly2/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const-string v0, "application/x-zip"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    const-string v0, "\\?"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    const-string v5, ".lottie"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "application/gzip"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p1, "application/x-gzip"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v4

    .line 71
    .line 72
    const-string p4, ".tgs"

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LA2/d;->a()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->a:Lcom/airbnb/lottie/network/FileExtension;

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p2, p3, p1}, Ly2/c;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p4}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-static {v2, p3}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_0
    invoke-static {}, LA2/d;->a()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, p2, p3, p1}, Ly2/c;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 123
    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p4}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 138
    .line 139
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p4}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_1
    invoke-static {}, LA2/d;->a()V

    .line 148
    .line 149
    .line 150
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 151
    .line 152
    if-eqz p5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, p2, p3, p4}, Ly2/c;->d(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 159
    .line 160
    new-instance v2, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lp2/q;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lp2/K;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    move-object p3, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 175
    .line 176
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v2}, Lp2/q;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lp2/K;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    move-object p1, p4

    .line 185
    :goto_4
    if-eqz p5, :cond_8

    .line 186
    .line 187
    iget-object p4, p3, Lp2/K;->a:Lp2/h;

    .line 188
    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    const/4 p4, 0x1

    .line 192
    invoke-static {p2, p1, p4}, Ly2/c;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v1}, Ly2/c;->c()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p4, ".temp"

    .line 210
    .line 211
    const-string p5, ""

    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p4, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LA2/d;->a()V

    .line 230
    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p5, "Unable to rename cache file "

    .line 237
    .line 238
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " to "

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, "."

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, LA2/d;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object p3
.end method
