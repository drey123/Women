.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "source"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Lq/a;->g(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 34
    .line 35
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 36
    .line 37
    iget-object v1, v0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 38
    .line 39
    sget-object v2, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v0, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 50
    .line 51
    iget-object v0, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcoil/util/-GifUtils;->a(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 58
    .line 59
    iget-object v1, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 60
    .line 61
    iget-object v3, v1, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v3, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 72
    .line 73
    iget-object v1, v1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcoil/util/-GifUtils;->a(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    const/4 v2, 0x1

    .line 80
    if-lez p3, :cond_5

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    if-ne p3, v0, :cond_2

    .line 85
    .line 86
    if-eq p2, v1, :cond_5

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 89
    .line 90
    iget-object v3, v3, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 91
    .line 92
    iget-object v3, v3, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 93
    .line 94
    invoke-static {p3, p2, v0, v1, v3}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    cmpg-double v4, v0, v4

    .line 103
    .line 104
    if-gez v4, :cond_3

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_2
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 114
    .line 115
    iget-object v3, v3, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 116
    .line 117
    iget-boolean v3, v3, Lcoil/request/Options;->f:Z

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    int-to-double v3, p3

    .line 122
    mul-double/2addr v3, v0

    .line 123
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->a(D)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-double v3, p2

    .line 128
    mul-double/2addr v0, v3

    .line 129
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->a(D)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p1, p3, p2}, Lq/a;->j(Landroid/graphics/ImageDecoder;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 137
    .line 138
    iget-object p2, p2, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 139
    .line 140
    iget-object p3, p2, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    if-ne p3, v0, :cond_6

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move p3, v2

    .line 149
    :goto_3
    invoke-static {p1, p3}, Lq/a;->i(Landroid/graphics/ImageDecoder;I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p3, p2, Lcoil/request/Options;->g:Z

    .line 153
    .line 154
    xor-int/2addr p3, v2

    .line 155
    invoke-static {p1, p3}, Landroidx/webkit/internal/a;->s(Landroid/graphics/ImageDecoder;I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    invoke-static {p1, p3}, Landroidx/webkit/internal/a;->t(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-boolean p3, p2, Lcoil/request/Options;->h:Z

    .line 166
    .line 167
    xor-int/2addr p3, v2

    .line 168
    invoke-static {p1, p3}, Landroidx/webkit/internal/a;->v(Landroid/graphics/ImageDecoder;Z)V

    .line 169
    .line 170
    .line 171
    const-string p3, "coil#animated_transformation"

    .line 172
    .line 173
    iget-object p2, p2, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcoil/transform/AnimatedTransformation;

    .line 180
    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    new-instance p3, Lu/a;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Lu/a;-><init>(Lcoil/transform/AnimatedTransformation;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p3

    .line 191
    :goto_4
    invoke-static {p1, p2}, Landroidx/webkit/internal/a;->u(Landroid/graphics/ImageDecoder;Lu/a;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
