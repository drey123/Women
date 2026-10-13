.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n50#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/l;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/j;->b:Lcoil/request/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/fetch/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcoil/fetch/j;->b:Lcoil/request/l;

    .line 44
    .line 45
    iget-object v2, v1, Lcoil/request/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/16 v7, 0x2f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v7, v8, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v4}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "text/xml"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v4, "Invalid resource ID: "

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v2, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {p1, v4}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_2
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_4

    .line 160
    .line 161
    if-eq v6, v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-ne v6, v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v6, Lm0/f;->a:Ljava/lang/ThreadLocal;

    .line 175
    .line 176
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    instance-of p1, v0, LV1/g;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v5, v8

    .line 192
    :cond_6
    :goto_4
    new-instance p1, Lcoil/fetch/f;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v3, v1, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    iget-object v4, v1, Lcoil/request/l;->d:Lcoil/size/e;

    .line 199
    .line 200
    iget-object v6, v1, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 201
    .line 202
    iget-boolean v1, v1, Lcoil/request/l;->f:Z

    .line 203
    .line 204
    invoke-static {v0, v3, v4, v6, v1}, Lcoil/util/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_7
    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 219
    .line 220
    invoke-direct {p1, v0, v5, v1}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    invoke-static {p1, v4}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 239
    .line 240
    const-string v0, "No start tag found."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lcoil/fetch/k;

    .line 256
    .line 257
    invoke-static {p1}, LYf/u;->f(Ljava/io/InputStream;)LYf/q;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, LYf/u;->b(LYf/G;)LYf/B;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v3, Lcoil/decode/n;

    .line 266
    .line 267
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lcoil/decode/n;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v2, v3}, Lcoil/decode/m;->b(LYf/B;Landroid/content/Context;Lcoil/decode/l$a;)Lcoil/decode/o;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 277
    .line 278
    invoke-direct {v1, p1, v4, v0}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-static {v1, p1}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-static {v1, p1}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
