.class public final Ls00/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/z0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/res/Resources;

.field public final i:Ls00/q0;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ls00/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls00/z0;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ls00/z0;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Ls00/z0;->i:Ls00/q0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls00/z0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ls00/z0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;Ls00/z0$a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Ls00/z0;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Ls00/z0;->e:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {p4, v0, p1}, Lrq0/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p4, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p3, p2}, Ls00/z0;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    move v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_2
    move v3, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Ld4/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "Drawable resource not found for image: "

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method private final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/z0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls00/z0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Ls00/z0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Ls00/z0$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls00/x0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p3, p2}, Ls00/x0;-><init>(Ls00/z0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ls00/y0;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ls00/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00/z0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ls00/z0;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of p0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00/z0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Ls00/z0;->i:Ls00/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ls00/q0;->b(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Ld4/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v6, v0

    .line 45
    instance-of v0, p3, Lx1/z0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lx1/z0;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-long v7, v7

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    shl-long/2addr v3, v9

    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p3, v3, v4}, Lx1/z0;->b(J)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v7, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    instance-of v0, p3, Lx1/d1;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 100
    .line 101
    check-cast p3, Lx1/d1;

    .line 102
    .line 103
    invoke-virtual {p3}, Lx1/d1;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Lx1/b0;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 112
    .line 113
    invoke-direct {v3, p3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Ls00/z0;->h(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    new-instance v2, Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-virtual {v2, p2, p3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_4
    move-object p1, v2

    .line 179
    invoke-static {}, Lapp/rive/c;->a()V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
