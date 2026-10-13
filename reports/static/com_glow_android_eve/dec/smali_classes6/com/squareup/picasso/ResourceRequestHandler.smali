.class Lcom/squareup/picasso/ResourceRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ResourceRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/ResourceRequestHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/squareup/picasso/Request;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/squareup/picasso/Request;->e:I

    .line 2
    .line 3
    const-string v1, "No package provided: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/ResourceRequestHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    const-string v0, "Unable to obtain resources for package: "

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget v2, p1, Lcom/squareup/picasso/Request;->e:I

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_2
    move v2, v1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    const-string v0, "Last path segment is not a resource ID: "

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v7, 0x2

    .line 117
    if-ne v4, v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    const-string v0, "More than two path segments: "

    .line 139
    .line 140
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 149
    .line 150
    const-string v0, "No path segments: "

    .line 151
    .line 152
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_3
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    iget-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-static {v0, v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 186
    .line 187
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 188
    .line 189
    iget v3, p1, Lcom/squareup/picasso/Request;->g:I

    .line 190
    .line 191
    iget v4, p1, Lcom/squareup/picasso/Request;->h:I

    .line 192
    .line 193
    move-object v7, v9

    .line 194
    move-object v8, p1

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {v0, v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "bitmap == null"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
