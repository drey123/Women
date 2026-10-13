.class public final Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/k0;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/b;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/f;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/k0;->b()Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le9/a;->a:Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 9
    .line 10
    iput p1, p0, Le9/a;->b:I

    .line 11
    .line 12
    iput p2, p0, Le9/a;->c:I

    .line 13
    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f:Lcom/bumptech/glide/load/Option;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/b;

    .line 21
    .line 22
    iput-object p1, p0, Le9/a;->d:Lcom/bumptech/glide/load/b;

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/Option;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 31
    .line 32
    iput-object p1, p0, Le9/a;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/Option;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Le9/a;->f:Z

    .line 58
    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/f;

    .line 66
    .line 67
    iput-object p1, p0, Le9/a;->g:Lcom/bumptech/glide/load/f;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Le9/a;->a:Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 2
    .line 3
    iget v0, p0, Le9/a;->b:I

    .line 4
    .line 5
    iget v1, p0, Le9/a;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Le9/a;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/k0;->f(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Le9/a;->d:Lcom/bumptech/glide/load/b;

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Le9/a$a;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Le9/a$a;-><init>(Le9/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Le9/a;->b:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Le9/a;->c:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Le9/a;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    const-string v4, "ImageDecoder"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Resizing from ["

    .line 110
    .line 111
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "x"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, "] to ["

    .line 134
    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, "] scaleFactor: "

    .line 148
    .line 149
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Le9/a;->g:Lcom/bumptech/glide/load/f;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    sget-object p3, Lcom/bumptech/glide/load/f;->e:Lcom/bumptech/glide/load/f;

    .line 170
    .line 171
    if-ne p0, p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 193
    .line 194
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method
