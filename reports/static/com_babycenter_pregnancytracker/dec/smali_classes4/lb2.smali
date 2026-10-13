.class public Llb2;
.super Lg88;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp78;)Z
    .locals 0

    .line 1
    iget p0, p0, Llb2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lp78;->b:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lp78;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "android.resource"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lp78;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "content"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lp78;I)Lbo4;
    .locals 10

    .line 1
    iget p2, p0, Llb2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llb2;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p2, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget p2, p1, Lp78;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lp78;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "No package provided: "

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const-string p0, "Unable to obtain resources for package: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-static {v0, v2}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    iget p2, p1, Lp78;->b:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    const-string p0, "Last path segment is not a resource ID: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x2

    .line 120
    if-ne v4, v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string p0, "More than two path segments: "

    .line 140
    .line 141
    invoke-static {v0, p0}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p0, "No path segments: "

    .line 150
    .line 151
    invoke-static {v0, p0}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v0, v2}, Lw18;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lvq3;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    new-instance v0, Lbo4;

    .line 168
    .line 169
    invoke-static {p1}, Lg88;->c(Lp78;)Landroid/graphics/BitmapFactory$Options;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    iget-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-static {p0, p2, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    iget v4, p1, Lp78;->d:I

    .line 183
    .line 184
    iget v5, p1, Lp78;->e:I

    .line 185
    .line 186
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 187
    .line 188
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 189
    .line 190
    move-object v9, p1

    .line 191
    invoke-static/range {v4 .. v9}, Lg88;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp78;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p0, p2, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lbb7;->DISK:Lbb7;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, p1, v3}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const-string p0, "bitmap == null"

    .line 208
    .line 209
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_0
    move-object v9, p1

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, v9, Lp78;->a:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lv9b;->H(Ljava/io/InputStream;)Lja0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lbo4;

    .line 229
    .line 230
    sget-object p2, Lbb7;->DISK:Lbb7;

    .line 231
    .line 232
    invoke-direct {p1, p0, p2}, Lbo4;-><init>(Lx19;Lbb7;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
