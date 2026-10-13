.class public final Landroidx/window/layout/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# static fields
.field public static final b:Landroidx/window/layout/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/a;->b:Landroidx/window/layout/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    const-string v2, "windowConfiguration"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Le8/a;->a:Le8/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Le8/a;->a(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getAppBounds"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_0
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    throw v0

    .line 108
    :cond_2
    :goto_1
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Landroidx/window/layout/util/c;->c(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Le8/a;->a:Le8/a;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Le8/a;->a(Landroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/window/layout/util/c;->b(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    add-int v6, v5, v3

    .line 152
    .line 153
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    if-ne v6, v7, :cond_3

    .line 156
    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    add-int v6, v5, v3

    .line 164
    .line 165
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    if-ne v6, v7, :cond_4

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    iput v5, p0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    if-ne v5, v3, :cond_5

    .line 176
    .line 177
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    if-lt v3, v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    if-ge v3, v5, :cond_a

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2, p1}, Le8/a;->a(Landroid/app/Activity;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/window/layout/util/c;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    sget-object v2, Le8/f;->a:Le8/f;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Le8/f;->b(Landroid/view/DisplayCutout;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v0, v3, :cond_7

    .line 216
    .line 217
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    sub-int/2addr v0, v3

    .line 224
    invoke-virtual {v2, p1}, Le8/f;->c(Landroid/view/DisplayCutout;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v0, v3, :cond_8

    .line 229
    .line 230
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Le8/f;->c(Landroid/view/DisplayCutout;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v0, v3

    .line 237
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    :cond_8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Le8/f;->d(Landroid/view/DisplayCutout;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v0, v3, :cond_9

    .line 246
    .line 247
    iput v4, p0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    :cond_9
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    sub-int/2addr v0, v1

    .line 254
    invoke-virtual {v2, p1}, Le8/f;->a(Landroid/view/DisplayCutout;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v0, v1, :cond_a

    .line 259
    .line 260
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Le8/f;->a(Landroid/view/DisplayCutout;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr v0, p1

    .line 267
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    :cond_a
    return-object p0
.end method
