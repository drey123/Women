.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/HardwareBitmapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    .line 7
    .line 8
    invoke-static {}, Lcoil/util/-HardwareBitmaps;->a()Lcoil/util/HardwareBitmapService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 4
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 8
    .line 9
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 22
    .line 23
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 35
    .line 36
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 3
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcoil/request/ImageRequest;->q:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 19
    .line 20
    instance-of p1, p0, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p0, Lcoil/target/ViewTarget;

    .line 25
    .line 26
    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v2
.end method


# virtual methods
.method public final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 18
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v3, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcoil/util/HardwareBitmapService;->a(Lcoil/size/Size;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    move-object v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v2, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcoil/util/SystemCallbacks;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v16, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, Lcoil/request/CachePolicy;->e:Lcoil/request/CachePolicy;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-boolean v2, v1, Lcoil/request/ImageRequest;->r:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_4
    move v8, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_4

    .line 83
    :goto_5
    iget-object v2, v5, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 84
    .line 85
    sget-object v4, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v5, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    iget-object v2, v1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 103
    .line 104
    :goto_6
    move-object v6, v2

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    :goto_7
    sget-object v2, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_8
    new-instance v17, Lcoil/request/Options;

    .line 110
    .line 111
    iget-object v2, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, v1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-boolean v9, v1, Lcoil/request/ImageRequest;->s:Z

    .line 120
    .line 121
    iget-object v10, v1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 124
    .line 125
    iget-object v12, v1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    .line 126
    .line 127
    iget-object v13, v1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    .line 128
    .line 129
    iget-object v14, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    iget-object v15, v1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    invoke-direct/range {v1 .. v16}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 138
    .line 139
    .line 140
    return-object v17
.end method
