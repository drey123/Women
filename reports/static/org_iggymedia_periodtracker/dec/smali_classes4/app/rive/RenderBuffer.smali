.class public final Lapp/rive/RenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!J*\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0003J,\u0010+\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0003H\u0007J\u0006\u0010,\u001a\u00020!R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lapp/rive/RenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(IILapp/rive/core/CommandQueue;)V",
        "argbScratch",
        "",
        "getArgbScratch",
        "()[I",
        "argbScratch$delegate",
        "Lkotlin/Lazy;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "pixels",
        "",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "getWidth",
        "close",
        "",
        "copyInto",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "render",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
        "snapshot",
        "toBitmap",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final argbScratch$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final pixels:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Lapp/rive/core/RiveSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 2
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/RenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/RenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/RenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 22
    .line 23
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    new-instance v0, Lapp/rive/RenderBuffer$closer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lapp/rive/RenderBuffer$closer$1;-><init>(Lapp/rive/RenderBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "RenderBuffer"

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 36
    .line 37
    mul-int/2addr p1, p2

    .line 38
    mul-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 43
    .line 44
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 45
    .line 46
    new-instance p2, Lapp/rive/RenderBuffer$argbScratch$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lapp/rive/RenderBuffer$argbScratch$2;-><init>(Lapp/rive/RenderBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "RenderBuffer width/height must be > 0"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private final getArgbScratch()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic render$default(Lapp/rive/RenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Lapp/rive/RenderBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic snapshot$default(Lapp/rive/RenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Lapp/rive/RenderBuffer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Bitmap must be "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Rive/RenderBuffer/CopyInto"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lapp/rive/RenderBuffer;->width:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lapp/rive/RenderBuffer;->height:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lapp/rive/RenderBuffer;->getArgbScratch()[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    :try_start_1
    iget-object v2, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_0

    .line 55
    .line 56
    aget-byte v3, v2, v0

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    add-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    aget-byte v5, v2, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x2

    .line 67
    .line 68
    aget-byte v6, v2, v6

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    add-int/lit8 v7, v0, 0x3

    .line 73
    .line 74
    aget-byte v2, v2, v7

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    add-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x18

    .line 81
    .line 82
    shl-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    or-int/2addr v2, v3

    .line 85
    shl-int/lit8 v3, v5, 0x8

    .line 86
    .line 87
    or-int/2addr v2, v3

    .line 88
    or-int/2addr v2, v6

    .line 89
    aput v2, v4, v1

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    move v1, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget v6, p0, Lapp/rive/RenderBuffer;->width:I

    .line 106
    .line 107
    iget v10, p0, Lapp/rive/RenderBuffer;->height:I

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move v9, v6

    .line 113
    move-object v3, p1

    .line 114
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_1
    iget p1, p0, Lapp/rive/RenderBuffer;->width:I

    .line 137
    .line 138
    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "x"

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, " ARGB_8888"

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;
    .locals 14
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/RenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Rive/RenderBuffer/Render"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v8, p0, Lapp/rive/RenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 59
    .line 60
    iget-object v9, p0, Lapp/rive/RenderBuffer;->pixels:[B

    .line 61
    .line 62
    iget v10, p0, Lapp/rive/RenderBuffer;->width:I

    .line 63
    .line 64
    iget v11, p0, Lapp/rive/RenderBuffer;->height:I

    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    move/from16 v13, p4

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v13}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final snapshot(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;
    .locals 0
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/RenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Lapp/rive/RenderBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lapp/rive/RenderBuffer;->width:I

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/RenderBuffer;->height:I

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lapp/rive/RenderBuffer;->copyInto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
