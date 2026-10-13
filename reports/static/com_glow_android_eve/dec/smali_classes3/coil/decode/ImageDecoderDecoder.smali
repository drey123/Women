.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder;",
        "Lcoil/decode/Decoder;",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->a:Lcoil/decode/ImageSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->d()Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Path;->k()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lq/a;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->f()Lcoil/decode/ImageSource$Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    .line 25
    .line 26
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Lcoil/decode/AssetMetadata;

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/decode/AssetMetadata;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lq/a;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v0, Lcoil/decode/ContentMetadata;

    .line 56
    .line 57
    iget-object p1, v0, Lcoil/decode/ContentMetadata;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lq/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcoil/decode/ResourceMetadata;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcoil/decode/ResourceMetadata;

    .line 69
    .line 70
    iget-object v1, v0, Lcoil/decode/ResourceMetadata;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, v0, Lcoil/decode/ResourceMetadata;->b:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lq/a;->a(ILandroid/content/res/Resources;)Landroid/graphics/ImageDecoder$Source;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    if-lt p0, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lokio/BufferedSource;->y0()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x1e

    .line 117
    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lokio/BufferedSource;->y0()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lq/a;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->a()Lokio/Path;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lokio/Path;->k()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lq/a;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcoil/decode/ImageDecoderDecoder;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    move-object v6, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->f:I

    .line 103
    .line 104
    invoke-virtual {v4, p1, v0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 115
    .line 116
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/webkit/internal/a;->C(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {p1}, Landroidx/webkit/internal/a;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 67
    .line 68
    iget-object v4, v2, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 69
    .line 70
    const-string v5, "coil#repeat_count"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    invoke-static {p2, v4}, Lq/a;->k(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "coil#animation_start_callback"

    .line 90
    .line 91
    iget-object v2, v2, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const-string v4, "coil#animation_end_callback"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 115
    .line 116
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117
    .line 118
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->s()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 129
    .line 130
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->f:I

    .line 133
    .line 134
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_3
    new-instance p2, Lcoil/drawable/ScaleDrawable;

    .line 142
    .line 143
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 144
    .line 145
    iget-object v0, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Lcoil/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method
