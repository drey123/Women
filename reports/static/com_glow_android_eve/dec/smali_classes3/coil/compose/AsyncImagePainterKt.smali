.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1186a228

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_3

    .line 32
    .line 33
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_3
    sget p7, Lcoil/compose/UtilsKt;->b:I

    .line 40
    .line 41
    instance-of p7, p0, Lcoil/request/ImageRequest;

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    check-cast p0, Lcoil/request/ImageRequest;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance p7, Lcoil/request/ImageRequest$Builder;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p7, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p7, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p7}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    iget-object p7, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, p7, Lcoil/request/ImageRequest$Builder;

    .line 72
    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    instance-of v0, p7, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    instance-of v0, p7, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    instance-of p7, p7, Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    .line 85
    if-nez p7, :cond_7

    .line 86
    .line 87
    iget-object p7, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 88
    .line 89
    if-nez p7, :cond_6

    .line 90
    .line 91
    const p7, -0x384349

    .line 92
    .line 93
    .line 94
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p7, v0, :cond_5

    .line 108
    .line 109
    new-instance p7, Lcoil/compose/AsyncImagePainter;

    .line 110
    .line 111
    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    check-cast p7, Lcoil/compose/AsyncImagePainter;

    .line 121
    .line 122
    iput-object p2, p7, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iput-object p3, p7, Lcoil/compose/AsyncImagePainter;->j:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iput-object p4, p7, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 127
    .line 128
    iput p5, p7, Lcoil/compose/AsyncImagePainter;->l:I

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p7, Lcoil/compose/AsyncImagePainter;->m:Z

    .line 145
    .line 146
    iget-object p2, p7, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p7, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    return-object p7

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string/jumbo p1, "request.target must be null."

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    const-string p0, "Painter"

    .line 177
    .line 178
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    const-string p0, "ImageVector"

    .line 183
    .line 184
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    const-string p0, "ImageBitmap"

    .line 189
    .line 190
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
